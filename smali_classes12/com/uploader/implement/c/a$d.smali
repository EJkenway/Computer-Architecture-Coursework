.class public Lcom/uploader/implement/c/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uploader/implement/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final a:Lcom/uploader/implement/c/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uploader/implement/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uploader/implement/c/a;-><init>(Lcom/uploader/implement/c/a$b;)V

    sput-object v0, Lcom/uploader/implement/c/a$d;->a:Lcom/uploader/implement/c/a;

    return-void
.end method

.method public static synthetic a()Lcom/uploader/implement/c/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/uploader/implement/c/a$d;->a:Lcom/uploader/implement/c/a;

    return-object v0
.end method
