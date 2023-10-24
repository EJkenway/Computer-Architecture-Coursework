.class public Ltk1/a;
.super Ltk1/d;
.source "AddressIsInScopeEvent.java"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltk1/d;-><init>(Ljava/lang/String;)V

    .line 2
    iput-boolean p2, p0, Ltk1/a;->b:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltk1/a;->b:Z

    return v0
.end method
