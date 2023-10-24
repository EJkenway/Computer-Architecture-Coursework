.class public final Lcq2/g;
.super Li02/a;
.source "SocialRecommendGuideProcessor.kt"


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "socialInHome"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, v0, v1, v2, v1}, Li02/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 2
    iput-object v0, p0, Lcq2/g;->d:Ljava/lang/String;

    const-string v0, "page_entry_view"

    .line 3
    iput-object v0, p0, Lcq2/g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq2/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq2/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "scene"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Laq2/a;->c(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
