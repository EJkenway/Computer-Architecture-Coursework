.class public final Lcom/loc/ce;
.super Lcom/loc/cg;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/loc/cg;-><init>()V

    iput-boolean p1, p0, Lcom/loc/ce;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/ce;->a:Z

    return v0
.end method
