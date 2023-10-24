.class public Lcom/beizi/fusion/work/nativead/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/nativead/b;->b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

.field public final synthetic b:Lcom/beizi/fusion/work/nativead/b;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/nativead/b;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/b$8;->b:Lcom/beizi/fusion/work/nativead/b;

    iput-object p2, p0, Lcom/beizi/fusion/work/nativead/b$8;->a:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b$8;->b:Lcom/beizi/fusion/work/nativead/b;

    iget-object v0, v0, Lcom/beizi/fusion/work/nativead/b;->A:Lcom/beizi/fusion/g/ae;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b$8;->a:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g/ae;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    return-void
.end method
