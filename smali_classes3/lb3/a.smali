.class public abstract Llb3/a;
.super Lhb3/e;
.source "EffectTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhb3/e<",
        "Lkb3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljb3/d;


# instance fields
.field public g:Llb3/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "effectInterface"

    .line 1
    invoke-static {v0}, Ljb3/e;->a(Ljava/lang/String;)Ljb3/d;

    move-result-object v0

    sput-object v0, Llb3/a;->h:Ljb3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb3/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Lhb3/b;)Lhb3/c;
    .locals 11

    .line 1
    iget-object v0, p0, Llb3/a;->g:Llb3/a$a;

    iget-object v1, p1, Lhb3/b;->c:Lhb3/b$a;

    invoke-virtual {v1}, Lhb3/b$a;->b()I

    move-result v1

    iget-object v2, p1, Lhb3/b;->c:Lhb3/b$a;

    .line 2
    invoke-virtual {v2}, Lhb3/b$a;->a()I

    move-result v2

    .line 3
    invoke-interface {v0, v1, v2}, Llb3/a$a;->a(II)I

    move-result v0

    .line 4
    iget-object v3, p0, Llb3/a;->g:Llb3/a$a;

    iget v4, p1, Lhb3/b;->a:I

    iget-object v1, p1, Lhb3/b;->c:Lhb3/b$a;

    invoke-virtual {v1}, Lhb3/b$a;->b()I

    move-result v6

    iget-object v1, p1, Lhb3/b;->c:Lhb3/b$a;

    .line 5
    invoke-virtual {v1}, Lhb3/b$a;->a()I

    move-result v7

    iget-object v8, p1, Lhb3/b;->h:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    iget-wide v9, p1, Lhb3/b;->k:J

    move v5, v0

    .line 6
    invoke-interface/range {v3 .. v10}, Llb3/a$a;->b(IIIILcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Llb3/a;->g:Llb3/a$a;

    iget v2, p1, Lhb3/b;->a:I

    iget-object v3, p1, Lhb3/b;->c:Lhb3/b$a;

    .line 8
    invoke-virtual {v3}, Lhb3/b$a;->b()I

    move-result v3

    iget-object v4, p1, Lhb3/b;->c:Lhb3/b$a;

    invoke-virtual {v4}, Lhb3/b$a;->a()I

    move-result v4

    .line 9
    invoke-interface {v1, v2, v0, v3, v4}, Llb3/a$a;->c(IIII)V

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lhb3/e;->i(Lhb3/b;)Lhb3/c;

    move-result-object p1

    .line 11
    iput v0, p1, Lhb3/c;->a:I

    return-object p1
.end method

.method public j(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljb3/d;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lhb3/e;->j(Ljava/util/Map;)V

    .line 2
    sget-object v0, Llb3/a;->h:Ljb3/d;

    invoke-virtual {p0, v0}, Lhb3/e;->f(Ljb3/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb3/a$a;

    iput-object p1, p0, Llb3/a;->g:Llb3/a$a;

    :cond_0
    return-void
.end method
