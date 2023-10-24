.class public Lcom/beizi/fusion/work/splash/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/b;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

.field public final synthetic b:Lcom/beizi/fusion/work/splash/b;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/splash/b;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    iput-object p2, p0, Lcom/beizi/fusion/work/splash/b$5;->a:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/b;->b(Lcom/beizi/fusion/work/splash/b;Z)Z

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b$5;->b:Lcom/beizi/fusion/work/splash/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/b;->p(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/g/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b$5;->a:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g/ap;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    return-void
.end method
