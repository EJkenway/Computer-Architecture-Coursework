.class public final Lrs1/a;
.super Ljava/lang/Object;
.source "TemplatePreViewModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Li72/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Li72/a;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs1/a;->a:Ljava/lang/String;

    iput p2, p0, Lrs1/a;->b:I

    iput-object p3, p0, Lrs1/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lrs1/a;->d:Li72/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Li72/a;ILij3/h;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lrs1/a;-><init>(Ljava/lang/String;ILjava/lang/String;Li72/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs1/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs1/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lrs1/a;->b:I

    return v0
.end method

.method public final d()Li72/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs1/a;->d:Li72/a;

    return-object v0
.end method
