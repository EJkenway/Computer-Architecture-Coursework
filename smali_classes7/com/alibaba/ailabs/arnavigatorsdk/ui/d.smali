.class public final synthetic Lcom/alibaba/ailabs/arnavigatorsdk/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alibaba/ailabs/arnavigatorsdk/ui/ArNavFragment$5;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/ailabs/arnavigatorsdk/ui/ArNavFragment$5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ailabs/arnavigatorsdk/ui/d;->a:Lcom/alibaba/ailabs/arnavigatorsdk/ui/ArNavFragment$5;

    iput-boolean p2, p0, Lcom/alibaba/ailabs/arnavigatorsdk/ui/d;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/ailabs/arnavigatorsdk/ui/d;->a:Lcom/alibaba/ailabs/arnavigatorsdk/ui/ArNavFragment$5;

    iget-boolean v1, p0, Lcom/alibaba/ailabs/arnavigatorsdk/ui/d;->a:Z

    invoke-static {v0, v1}, Lcom/alibaba/ailabs/arnavigatorsdk/ui/ArNavFragment$5;->b(Lcom/alibaba/ailabs/arnavigatorsdk/ui/ArNavFragment$5;Z)V

    return-void
.end method
