.class public final Lm82/e$j;
.super Lij3/p;
.source "InitHttpTask.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm82/e;->w(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/io/File;",
        "Lcom/qiniu/android/storage/UploadManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lm82/e$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm82/e$j;

    invoke-direct {v0}, Lm82/e$j;-><init>()V

    sput-object v0, Lm82/e$j;->g:Lm82/e$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lcom/qiniu/android/storage/UploadManager;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lpv2/a;->e:Lpv2/a;

    invoke-virtual {p1}, Lpv2/a;->d()Lcom/qiniu/android/storage/UploadManager;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lm82/e$j;->a(Ljava/io/File;)Lcom/qiniu/android/storage/UploadManager;

    move-result-object p1

    return-object p1
.end method
