.class public final Lw30/d$e;
.super Ljava/lang/Object;
.source "QiniuUploader.kt"

# interfaces
.implements Lcom/qiniu/android/storage/UpProgressHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30/d;->a(Lu30/a;Lcom/gotokeep/keep/data/model/common/UploadToken;Lhj3/p;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj3/p;

.field public final synthetic b:Lu30/a;


# direct methods
.method public constructor <init>(Lhj3/p;Lu30/a;)V
    .locals 0

    iput-object p1, p0, Lw30/d$e;->a:Lhj3/p;

    iput-object p2, p0, Lw30/d$e;->b:Lu30/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final progress(Ljava/lang/String;D)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw30/d$e;->a:Lhj3/p;

    iget-object v0, p0, Lw30/d$e;->b:Lu30/a;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
