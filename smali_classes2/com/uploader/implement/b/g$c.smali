.class public Lcom/uploader/implement/b/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uploader/implement/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final a:Lcom/uploader/implement/b/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uploader/implement/b/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uploader/implement/b/g;-><init>(Lcom/uploader/implement/b/g$a;)V

    sput-object v0, Lcom/uploader/implement/b/g$c;->a:Lcom/uploader/implement/b/g;

    return-void
.end method

.method public static synthetic a()Lcom/uploader/implement/b/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/uploader/implement/b/g$c;->a:Lcom/uploader/implement/b/g;

    return-object v0
.end method
