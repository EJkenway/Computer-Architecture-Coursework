.class public final synthetic Lcom/alibaba/ailabs/arnavigatorsdk/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/alibaba/ailabs/arnavigatorsdk/ui/BaseArFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/ailabs/arnavigatorsdk/ui/BaseArFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ailabs/arnavigatorsdk/ui/i;->a:Lcom/alibaba/ailabs/arnavigatorsdk/ui/BaseArFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/ailabs/arnavigatorsdk/ui/i;->a:Lcom/alibaba/ailabs/arnavigatorsdk/ui/BaseArFragment;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lcom/alibaba/ailabs/arnavigatorsdk/ui/BaseArFragment;->e(Lcom/alibaba/ailabs/arnavigatorsdk/ui/BaseArFragment;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
