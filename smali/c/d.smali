.class public final synthetic Lc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;


# instance fields
.field public final synthetic a:Lc/c$b;


# direct methods
.method public synthetic constructor <init>(Lc/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d;->a:Lc/c$b;

    return-void
.end method


# virtual methods
.method public final onProgress(Ljava/lang/Object;JJ)V
    .locals 6

    iget-object v0, p0, Lc/d;->a:Lc/c$b;

    move-object v1, p1

    check-cast v1, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lc/c;->a(Lc/c$b;Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;JJ)V

    return-void
.end method
