.class public final Lci2/p;
.super Ljava/lang/Object;
.source "VideoAutoPlayUtils.kt"


# static fields
.field public static final a:Lci2/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lci2/p;

    invoke-direct {v0}, Lci2/p;-><init>()V

    sput-object v0, Lci2/p;->a:Lci2/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->p0()Lit/x1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/x1;->z()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
