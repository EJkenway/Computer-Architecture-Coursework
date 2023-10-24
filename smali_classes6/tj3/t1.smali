.class public final Ltj3/t1;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Ltj3/u1;


# instance fields
.field public final g:Ltj3/l2;


# direct methods
.method public constructor <init>(Ltj3/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltj3/t1;->g:Ltj3/l2;

    return-void
.end method


# virtual methods
.method public getList()Ltj3/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj3/t1;->g:Ltj3/l2;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ltj3/r0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltj3/t1;->getList()Ltj3/l2;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, Ltj3/l2;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
