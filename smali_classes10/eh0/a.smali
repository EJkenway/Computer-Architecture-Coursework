.class public final Leh0/a;
.super Ljava/lang/Object;
.source "StickerDrawerInfo.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lfh0/b;

.field public d:Leh0/c;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILfh0/b;Leh0/c;)V
    .locals 1

    const-string v0, "sticker"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Leh0/a;->a:I

    .line 3
    iput p2, p0, Leh0/a;->b:I

    .line 4
    iput-object p3, p0, Leh0/a;->c:Lfh0/b;

    .line 5
    iput-object p4, p0, Leh0/a;->d:Leh0/c;

    return-void
.end method

.method public synthetic constructor <init>(IILfh0/b;Leh0/c;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Leh0/a;-><init>(IILfh0/b;Leh0/c;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leh0/a;->e:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Leh0/a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Leh0/a;->a:I

    return v0
.end method

.method public final d()Lfh0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Leh0/a;->c:Lfh0/b;

    return-object v0
.end method

.method public final e()Leh0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Leh0/a;->d:Leh0/c;

    return-object v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leh0/a;->e:Z

    return-void
.end method

.method public final g(Leh0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh0/a;->d:Leh0/c;

    return-void
.end method
