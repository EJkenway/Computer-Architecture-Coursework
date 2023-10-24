.class Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter$1;
.super Ljava/util/HashSet;
.source "VideoSizeFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter;->constraintTypes()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Lcom/qiyukf/unicorn/mediaselect/MimeType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter$1;->this$0:Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sget-object p1, Lcom/qiyukf/unicorn/mediaselect/MimeType;->MP4:Lcom/qiyukf/unicorn/mediaselect/MimeType;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
