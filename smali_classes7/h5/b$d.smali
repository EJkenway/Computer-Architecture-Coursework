.class public final Lh5/b$d;
.super Ljava/lang/Object;
.source "AsyncEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lh5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh5/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh5/b;-><init>(B)V

    sput-object v0, Lh5/b$d;->a:Lh5/b;

    return-void
.end method
