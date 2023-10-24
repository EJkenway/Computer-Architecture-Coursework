.class public final Lu12/c$a;
.super Ljava/lang/Object;
.source "HomeContentHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu12/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu12/c$a;->a:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu12/c$a;->a:Z

    return-void
.end method
