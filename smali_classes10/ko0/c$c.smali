.class public final Lko0/c$c;
.super Lij3/p;
.source "SuitListCustomizationPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko0/c;-><init>(Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lio0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lko0/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lko0/c$c;

    invoke-direct {v0}, Lko0/c$c;-><init>()V

    sput-object v0, Lko0/c$c;->g:Lko0/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio0/b;
    .locals 1

    .line 1
    new-instance v0, Lio0/b;

    invoke-direct {v0}, Lio0/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lko0/c$c;->a()Lio0/b;

    move-result-object v0

    return-object v0
.end method
