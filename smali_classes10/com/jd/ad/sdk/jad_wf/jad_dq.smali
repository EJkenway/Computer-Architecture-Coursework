.class public Lcom/jd/ad/sdk/jad_wf/jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jad_an:Lcom/jd/ad/sdk/jad_kt/jad_pc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_wf/jad_cp;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_wf/jad_cp;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_wf/jad_dq;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_pc;

    return-void
.end method

.method public static jad_an(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/jd/ad/sdk/jad_wf/jad_dq;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_pc;

    check-cast v0, Lcom/jd/ad/sdk/jad_wf/jad_cp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_wf/jad_cp;->jad_an:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static jad_an(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lcom/jd/ad/sdk/jad_wf/jad_dq;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_pc;

    check-cast p1, Lcom/jd/ad/sdk/jad_wf/jad_cp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p1, Lcom/jd/ad/sdk/jad_wf/jad_cp;->jad_an:Ljava/util/Set;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
