.class Lcom/noah/plugin/api/load/compat/PathMapperV21$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/plugin/api/load/compat/PathMapperV21;->checkIfNeedMapPath(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/noah/plugin/api/load/compat/PathMapperV21;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/load/compat/PathMapperV21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/load/compat/PathMapperV21$1;->this$0:Lcom/noah/plugin/api/load/compat/PathMapperV21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ".so"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
