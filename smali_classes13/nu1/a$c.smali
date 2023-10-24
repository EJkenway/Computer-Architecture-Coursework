.class public final Lnu1/a$c;
.super Lnu1/a;
.source "Condition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lnu1/a$b;

.field public final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILnu1/a$b;[Ljava/lang/String;)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnu1/a;-><init>(Lij3/h;)V

    iput-object p1, p0, Lnu1/a$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lnu1/a$c;->b:Ljava/lang/String;

    iput p3, p0, Lnu1/a$c;->c:I

    iput-object p4, p0, Lnu1/a$c;->d:Lnu1/a$b;

    iput-object p5, p0, Lnu1/a$c;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu1/a$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lnu1/a$c;->c:I

    return v0
.end method

.method public final c()Lnu1/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu1/a$c;->d:Lnu1/a$b;

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu1/a$c;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu1/a$c;->a:Ljava/lang/String;

    return-object v0
.end method
