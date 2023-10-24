.class public Ljh/a$d;
.super Ljava/lang/Object;
.source "AdVoiceCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lkh/a;

.field public b:Z


# direct methods
.method public constructor <init>(Lkh/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljh/a$d;->a:Lkh/a;

    .line 3
    iput-boolean p2, p0, Ljh/a$d;->b:Z

    return-void
.end method
