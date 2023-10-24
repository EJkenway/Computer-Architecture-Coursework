.class public final Llg1/a$a;
.super Lij3/p;
.source "HelpCenterListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg1/a;-><init>(Lcom/gotokeep/keep/mo/business/help/view/HelpCenterListContainerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lxg1/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Llg1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llg1/a$a;

    invoke-direct {v0}, Llg1/a$a;-><init>()V

    sput-object v0, Llg1/a$a;->g:Llg1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lxg1/s;
    .locals 1

    .line 1
    new-instance v0, Lxg1/s;

    invoke-direct {v0}, Lxg1/s;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llg1/a$a;->a()Lxg1/s;

    move-result-object v0

    return-object v0
.end method
