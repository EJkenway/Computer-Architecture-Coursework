.class public Lfe1/d;
.super Ljava/lang/Object;
.source "BusinessRequest.kt"

# interfaces
.implements Lny1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gotokeep/keep/link2/data/payload/BasePayload;",
        ">",
        "Ljava/lang/Object;",
        "Lny1/b;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/gotokeep/keep/link2/data/payload/BasePayload;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lfe1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe1/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfe1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfe1/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/link2/data/payload/BasePayload;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lfe1/c<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "responseClazz"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfe1/d;->a:I

    iput-object p2, p0, Lfe1/d;->b:Lcom/gotokeep/keep/link2/data/payload/BasePayload;

    iput-object p3, p0, Lfe1/d;->c:Ljava/lang/Class;

    iput-object p4, p0, Lfe1/d;->d:Lfe1/c;

    iput p5, p0, Lfe1/d;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;IILij3/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lfe1/d;-><init>(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;I)V

    return-void
.end method


# virtual methods
.method public final a()Lfe1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfe1/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfe1/d;->d:Lfe1/c;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/link2/data/payload/BasePayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe1/d;->b:Lcom/gotokeep/keep/link2/data/payload/BasePayload;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lfe1/d;->e:I

    return v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfe1/d;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lfe1/d;->a:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lfe1/d;->e:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lfe1/d;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Lfe1/d;->e:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
