.class public Lcom/hpplay/glide/load/model/file_descriptor/FileDescriptorStringLoader;
.super Lcom/hpplay/glide/load/model/StringLoader;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/model/file_descriptor/FileDescriptorModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/load/model/file_descriptor/FileDescriptorStringLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpplay/glide/load/model/StringLoader<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lcom/hpplay/glide/load/model/file_descriptor/FileDescriptorModelLoader<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/hpplay/glide/Glide;->buildFileDescriptorModelLoader(Ljava/lang/Class;Landroid/content/Context;)Lcom/hpplay/glide/load/model/ModelLoader;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpplay/glide/load/model/file_descriptor/FileDescriptorStringLoader;-><init>(Lcom/hpplay/glide/load/model/ModelLoader;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/glide/load/model/ModelLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/hpplay/glide/load/model/StringLoader;-><init>(Lcom/hpplay/glide/load/model/ModelLoader;)V

    return-void
.end method
