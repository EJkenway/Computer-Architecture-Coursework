.class public final synthetic Lcom/alibaba/ailabs/arnavigatorsdk/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/alibaba/ailabs/arnavigatorsdk/ui/BaseArFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/ailabs/arnavigatorsdk/ui/BaseArFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ailabs/arnavigatorsdk/ui/m;->a:Lcom/alibaba/ailabs/arnavigatorsdk/ui/BaseArFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/ailabs/arnavigatorsdk/ui/m;->a:Lcom/alibaba/ailabs/arnavigatorsdk/ui/BaseArFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/alibaba/ailabs/arnavigatorsdk/ui/BaseArFragment;->i(Lcom/alibaba/ailabs/arnavigatorsdk/ui/BaseArFragment;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
