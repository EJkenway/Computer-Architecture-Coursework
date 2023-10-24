.class public Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/image/svg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$RenderQuality;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$VectorEffect;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextDirection;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextDecoration;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextAnchor;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$LineJoin;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$LineCaps;,
        Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FillRule;
    }
.end annotation


# instance fields
.field public A:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;

.field public B:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextDecoration;

.field public C:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextDirection;

.field public D:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextAnchor;

.field public E:Ljava/lang/Boolean;

.field public F:Lcom/gotokeep/keep/commonui/image/svg/SVG$c;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/Boolean;

.field public K:Ljava/lang/Boolean;

.field public L:Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;

.field public M:Ljava/lang/Float;

.field public N:Ljava/lang/String;

.field public P:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FillRule;

.field public Q:Ljava/lang/String;

.field public R:Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;

.field public S:Ljava/lang/Float;

.field public T:Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;

.field public U:Ljava/lang/Float;

.field public V:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$VectorEffect;

.field public W:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$RenderQuality;

.field public g:J

.field public h:Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;

.field public i:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FillRule;

.field public j:Ljava/lang/Float;

.field public n:Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;

.field public o:Ljava/lang/Float;

.field public p:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

.field public q:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$LineCaps;

.field public r:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$LineJoin;

.field public s:Ljava/lang/Float;

.field public t:[Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

.field public u:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

.field public v:Ljava/lang/Float;

.field public w:Lcom/gotokeep/keep/commonui/image/svg/SVG$f;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    return-void
.end method

.method public static a()Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;
    .locals 8

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;-><init>()V

    const-wide/16 v1, -0x1

    .line 2
    iput-wide v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->g:J

    .line 3
    sget-object v1, Lcom/gotokeep/keep/commonui/image/svg/SVG$f;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$f;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;

    .line 4
    sget-object v2, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FillRule;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FillRule;

    iput-object v2, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->i:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FillRule;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->j:Ljava/lang/Float;

    const/4 v5, 0x0

    .line 6
    iput-object v5, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->n:Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;

    .line 7
    iput-object v4, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->o:Ljava/lang/Float;

    .line 8
    new-instance v6, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    invoke-direct {v6, v3}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;-><init>(F)V

    iput-object v6, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->p:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    .line 9
    sget-object v3, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$LineCaps;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$LineCaps;

    iput-object v3, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->q:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$LineCaps;

    .line 10
    sget-object v3, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$LineJoin;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$LineJoin;

    iput-object v3, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->r:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$LineJoin;

    const/high16 v3, 0x40800000    # 4.0f

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->s:Ljava/lang/Float;

    .line 12
    iput-object v5, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->t:[Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    .line 13
    new-instance v3, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;-><init>(F)V

    iput-object v3, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->u:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    .line 14
    iput-object v4, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->v:Ljava/lang/Float;

    .line 15
    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->w:Lcom/gotokeep/keep/commonui/image/svg/SVG$f;

    .line 16
    iput-object v5, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->x:Ljava/util/List;

    .line 17
    new-instance v3, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    sget-object v6, Lcom/gotokeep/keep/commonui/image/svg/SVG$Unit;->p:Lcom/gotokeep/keep/commonui/image/svg/SVG$Unit;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {v3, v7, v6}, Lcom/gotokeep/keep/commonui/image/svg/SVG$o;-><init>(FLcom/gotokeep/keep/commonui/image/svg/SVG$Unit;)V

    iput-object v3, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->y:Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    const/16 v3, 0x190

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->z:Ljava/lang/Integer;

    .line 19
    sget-object v3, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;

    iput-object v3, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->A:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FontStyle;

    .line 20
    sget-object v3, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextDecoration;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextDecoration;

    iput-object v3, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->B:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextDecoration;

    .line 21
    sget-object v3, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextDirection;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextDirection;

    iput-object v3, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->C:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextDirection;

    .line 22
    sget-object v3, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextAnchor;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextAnchor;

    iput-object v3, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->D:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$TextAnchor;

    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->E:Ljava/lang/Boolean;

    .line 24
    iput-object v5, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->F:Lcom/gotokeep/keep/commonui/image/svg/SVG$c;

    .line 25
    iput-object v5, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->G:Ljava/lang/String;

    .line 26
    iput-object v5, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->H:Ljava/lang/String;

    .line 27
    iput-object v5, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->I:Ljava/lang/String;

    .line 28
    iput-object v3, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->J:Ljava/lang/Boolean;

    .line 29
    iput-object v3, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->K:Ljava/lang/Boolean;

    .line 30
    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->L:Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;

    .line 31
    iput-object v4, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->M:Ljava/lang/Float;

    .line 32
    iput-object v5, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->N:Ljava/lang/String;

    .line 33
    iput-object v2, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->P:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$FillRule;

    .line 34
    iput-object v5, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->Q:Ljava/lang/String;

    .line 35
    iput-object v5, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->R:Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;

    .line 36
    iput-object v4, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->S:Ljava/lang/Float;

    .line 37
    iput-object v5, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->T:Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;

    .line 38
    iput-object v4, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->U:Ljava/lang/Float;

    .line 39
    sget-object v1, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$VectorEffect;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$VectorEffect;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->V:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$VectorEffect;

    .line 40
    sget-object v1, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$RenderQuality;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$RenderQuality;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->W:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$RenderQuality;

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->J:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->E:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->F:Lcom/gotokeep/keep/commonui/image/svg/SVG$c;

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->N:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->v:Ljava/lang/Float;

    .line 6
    sget-object v1, Lcom/gotokeep/keep/commonui/image/svg/SVG$f;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$f;

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->L:Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->M:Ljava/lang/Float;

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->Q:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->R:Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->S:Ljava/lang/Float;

    .line 11
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->T:Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->U:Ljava/lang/Float;

    .line 13
    sget-object p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$VectorEffect;->g:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$VectorEffect;

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->V:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style$VectorEffect;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->t:[Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, [Lcom/gotokeep/keep/commonui/image/svg/SVG$o;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;->t:[Lcom/gotokeep/keep/commonui/image/svg/SVG$o;

    :cond_0
    return-object v0
.end method
