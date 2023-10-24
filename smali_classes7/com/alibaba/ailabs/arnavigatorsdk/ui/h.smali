.class public final synthetic Lcom/alibaba/ailabs/arnavigatorsdk/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/alibaba/ailabs/arnavigatorsdk/ui/BaseArFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/ailabs/arnavigatorsdk/ui/BaseArFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ailabs/arnavigatorsdk/ui/h;->a:Lcom/alibaba/ailabs/arnavigatorsdk/ui/BaseArFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/ailabs/arnavigatorsdk/ui/h;->a:Lcom/alibaba/ailabs/arnavigatorsdk/ui/BaseArFragment;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/alibaba/ailabs/arnavigatorsdk/ui/BaseArFragment;->d(Lcom/alibaba/ailabs/arnavigatorsdk/ui/BaseArFragment;Ljava/util/Map;)V

    return-void
.end method
