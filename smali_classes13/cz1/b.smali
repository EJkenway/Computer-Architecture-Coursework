.class public final Lcz1/b;
.super Ljava/lang/Object;
.source "UpdateGuideModel.kt"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackPageType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz1/b;->a:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Lcz1/b;->b:Z

    iput-object p3, p0, Lcz1/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcz1/b;->d:Ljava/lang/String;

    iput p5, p0, Lcz1/b;->e:I

    iput p6, p0, Lcz1/b;->f:I

    iput-object p7, p0, Lcz1/b;->g:Ljava/lang/String;

    iput-object p8, p0, Lcz1/b;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcz1/b;->e:I

    return v0
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz1/b;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz1/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcz1/b;->f:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz1/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz1/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcz1/b;->b:Z

    return v0
.end method
