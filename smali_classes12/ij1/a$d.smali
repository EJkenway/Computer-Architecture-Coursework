.class public final Lij1/a$d;
.super Lij3/p;
.source "GoodsDetailRetainDialogPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij1/a;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lgj1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lij1/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lij1/a$d;

    invoke-direct {v0}, Lij1/a$d;-><init>()V

    sput-object v0, Lij1/a$d;->g:Lij1/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgj1/b;
    .locals 1

    .line 1
    new-instance v0, Lgj1/b;

    invoke-direct {v0}, Lgj1/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lij1/a$d;->a()Lgj1/b;

    move-result-object v0

    return-object v0
.end method
