.class public final synthetic Lcom/alibaba/ailabs/arnavigatorsdk/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ailabs/arnavigatorsdk/ui/o;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/ailabs/arnavigatorsdk/ui/o;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/ailabs/arnavigatorsdk/ui/ArNavFragment;->a(Ljava/lang/String;)V

    return-void
.end method
