.class Lcom/hpplay/glide/ListPreloader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/ListPreloader$PreloadSizeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/glide/ListPreloader;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/ListPreloader$PreloadSizeProvider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/glide/ListPreloader;


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/ListPreloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/ListPreloader$2;->this$0:Lcom/hpplay/glide/ListPreloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreloadSize(Ljava/lang/Object;II)[I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)[I"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpplay/glide/ListPreloader$2;->this$0:Lcom/hpplay/glide/ListPreloader;

    invoke-virtual {p2, p1}, Lcom/hpplay/glide/ListPreloader;->getDimensions(Ljava/lang/Object;)[I

    move-result-object p1

    return-object p1
.end method
