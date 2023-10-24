.class public final Lb6/c$a;
.super Ljava/lang/Object;
.source "NetDataPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lb6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb6/c;-><init>(B)V

    sput-object v0, Lb6/c$a;->a:Lb6/c;

    return-void
.end method

.method public static synthetic a()Lb6/c;
    .locals 1

    .line 1
    sget-object v0, Lb6/c$a;->a:Lb6/c;

    return-object v0
.end method
