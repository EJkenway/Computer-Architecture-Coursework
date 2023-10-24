.class public final Lhv2/j$a;
.super Lij3/p;
.source "BlurUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhv2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lhv2/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhv2/j$a;

    invoke-direct {v0}, Lhv2/j$a;-><init>()V

    sput-object v0, Lhv2/j$a;->g:Lhv2/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhv2/j$a;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/m;->f:Lcom/gotokeep/keep/common/utils/m;

    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/m;->e()I

    move-result v0

    const/16 v1, 0x7e0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
