.class public final Lcz1/c;
.super Ljava/lang/Object;
.source "UpdateGuideModel.kt"


# instance fields
.field public final a:I

.field public final b:Lcz1/a;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(ILcz1/a;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcz1/c;->a:I

    iput-object p2, p0, Lcz1/c;->b:Lcz1/a;

    iput-object p3, p0, Lcz1/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcz1/c;->d:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(ILcz1/a;Ljava/lang/String;Landroid/view/View;ILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcz1/c;-><init>(ILcz1/a;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz1/c;->d:Landroid/view/View;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcz1/c;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz1/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcz1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz1/c;->b:Lcz1/a;

    return-object v0
.end method
