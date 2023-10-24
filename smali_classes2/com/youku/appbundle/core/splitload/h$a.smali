.class public Lcom/youku/appbundle/core/splitload/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/appbundle/core/splitload/h;->l(ZLjava/lang/String;Ljava/io/File;Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/youku/appbundle/core/splitload/h;


# direct methods
.method public constructor <init>(Lcom/youku/appbundle/core/splitload/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/appbundle/core/splitload/h$a;->a:Lcom/youku/appbundle/core/splitload/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p1, ".zip"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
