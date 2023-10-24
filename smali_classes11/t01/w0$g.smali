.class public final Lt01/w0$g;
.super Lij3/p;
.source "KitbitDialPresent.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/w0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;Li11/t;Lhj3/p;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Li11/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lt01/w0$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt01/w0$g;

    invoke-direct {v0}, Lt01/w0$g;-><init>()V

    sput-object v0, Lt01/w0$g;->g:Lt01/w0$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li11/b;
    .locals 1

    .line 1
    new-instance v0, Li11/b;

    invoke-direct {v0}, Li11/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt01/w0$g;->a()Li11/b;

    move-result-object v0

    return-object v0
.end method
