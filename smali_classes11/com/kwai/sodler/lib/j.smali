.class public Lcom/kwai/sodler/lib/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/sodler/lib/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/sodler/lib/j$a;
    }
.end annotation


# instance fields
.field private final aGF:Lcom/kwai/sodler/lib/ext/c;

.field private final aGP:Lcom/kwai/sodler/lib/a/d;

.field private final aGQ:Lcom/kwai/sodler/lib/a/g;

.field private final aGR:Lcom/kwai/sodler/lib/a/c;

.field private final aGS:Lcom/kwai/sodler/lib/a/b;

.field private final aGT:Lcom/kwai/sodler/lib/ext/a;


# direct methods
.method public constructor <init>(Lcom/kwai/sodler/lib/a/d;Lcom/kwai/sodler/lib/a/g;Lcom/kwai/sodler/lib/a/c;Lcom/kwai/sodler/lib/a/b;Lcom/kwai/sodler/lib/ext/c;Lcom/kwai/sodler/lib/ext/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/sodler/lib/j;->aGP:Lcom/kwai/sodler/lib/a/d;

    iput-object p2, p0, Lcom/kwai/sodler/lib/j;->aGQ:Lcom/kwai/sodler/lib/a/g;

    iput-object p3, p0, Lcom/kwai/sodler/lib/j;->aGR:Lcom/kwai/sodler/lib/a/c;

    iput-object p5, p0, Lcom/kwai/sodler/lib/j;->aGF:Lcom/kwai/sodler/lib/ext/c;

    iput-object p6, p0, Lcom/kwai/sodler/lib/j;->aGT:Lcom/kwai/sodler/lib/ext/a;

    iput-object p4, p0, Lcom/kwai/sodler/lib/j;->aGS:Lcom/kwai/sodler/lib/a/b;

    return-void
.end method

.method public static f(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-ne p0, v0, :cond_1

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public IA()Lcom/kwai/sodler/lib/a/g;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/j;->aGQ:Lcom/kwai/sodler/lib/a/g;

    return-object v0
.end method

.method public IB()Lcom/kwai/sodler/lib/a/c;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/j;->aGR:Lcom/kwai/sodler/lib/a/c;

    return-object v0
.end method

.method public IC()Lcom/kwai/sodler/lib/a/b;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/j;->aGS:Lcom/kwai/sodler/lib/a/b;

    return-object v0
.end method

.method public ID()Lcom/kwai/sodler/lib/ext/a;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/j;->aGT:Lcom/kwai/sodler/lib/ext/a;

    return-object v0
.end method

.method public Iy()Lcom/kwai/sodler/lib/ext/c;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/j;->aGF:Lcom/kwai/sodler/lib/ext/c;

    return-object v0
.end method

.method public Iz()Lcom/kwai/sodler/lib/a/d;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/j;->aGP:Lcom/kwai/sodler/lib/a/d;

    return-object v0
.end method

.method public a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/j$a;)Lcom/kwai/sodler/lib/a/f;
    .locals 2

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->IL()Lcom/kwai/sodler/lib/a/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/kwai/sodler/lib/a/f;->a(Lcom/kwai/sodler/lib/a/e;)Lcom/kwai/sodler/lib/a/f;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state log = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->IM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Lcom/kwai/sodler/lib/j$a;->m(Lcom/kwai/sodler/lib/a/f;)V

    return-object p1
.end method
