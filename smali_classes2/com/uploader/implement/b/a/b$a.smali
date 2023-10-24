.class public Lcom/uploader/implement/b/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uploader/implement/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/uploader/implement/a/e;

.field public final a:Lcom/uploader/implement/b/d;

.field public final a:Lcom/uploader/implement/e/b;


# direct methods
.method public constructor <init>(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uploader/implement/b/a/b$a;->a:Lcom/uploader/implement/e/b;

    .line 3
    iput-object p2, p0, Lcom/uploader/implement/b/a/b$a;->a:Lcom/uploader/implement/a/e;

    .line 4
    iput-object p3, p0, Lcom/uploader/implement/b/a/b$a;->a:Lcom/uploader/implement/b/d;

    return-void
.end method
