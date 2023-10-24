.class public final synthetic Lcn/ledongli/ldl/pose/upload/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/upload/b;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/upload/b;->a:Ljava/io/File;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->lambda$deleteOriginVideo$24(Ljava/io/File;)V

    return-void
.end method
