.class public final Lim/c$a;
.super Ljava/lang/Object;
.source "ImageColorPicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lim/b;

.field public c:I

.field public d:Lim/c$c;

.field public e:Lim/c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lim/c$a;->a:I

    .line 3
    new-instance v0, Lim/a;

    invoke-direct {v0}, Lim/a;-><init>()V

    iput-object v0, p0, Lim/c$a;->b:Lim/b;

    .line 4
    sget v0, Lil/d;->i0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lim/c$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lim/c;
    .locals 8

    .line 1
    new-instance v7, Lim/c;

    .line 2
    iget v1, p0, Lim/c$a;->a:I

    .line 3
    iget-object v2, p0, Lim/c$a;->b:Lim/b;

    .line 4
    iget v3, p0, Lim/c$a;->c:I

    .line 5
    iget-object v4, p0, Lim/c$a;->d:Lim/c$c;

    .line 6
    iget-object v5, p0, Lim/c$a;->e:Lim/c$b;

    const/4 v6, 0x0

    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Lim/c;-><init>(ILim/b;ILim/c$c;Lim/c$b;Lij3/h;)V

    return-object v7
.end method

.method public final b(Lim/c$c;)Lim/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lim/c$a;->d:Lim/c$c;

    return-object p0
.end method

.method public final c(Lim/b;)Lim/c$a;
    .locals 1

    const-string v0, "dominantStrategy"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lim/c$a;->b:Lim/b;

    return-object p0
.end method

.method public final d(I)Lim/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lim/c$a;->a:I

    return-object p0
.end method
