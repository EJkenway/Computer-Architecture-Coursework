.class public Lcom/beizi/fusion/d/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/d/a/a;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

.field public final synthetic b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:D

.field public final synthetic e:Lcom/beizi/fusion/d/a/a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/d/a/a;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Ljava/lang/String;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/d/a/a$2;->e:Lcom/beizi/fusion/d/a/a;

    iput-object p2, p0, Lcom/beizi/fusion/d/a/a$2;->a:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    iput-object p3, p0, Lcom/beizi/fusion/d/a/a$2;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    iput-object p4, p0, Lcom/beizi/fusion/d/a/a$2;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/beizi/fusion/d/a/a$2;->d:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/a/a$2;->e:Lcom/beizi/fusion/d/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/d/a/a;->a(Lcom/beizi/fusion/d/a/a;)Lcom/beizi/fusion/d/a/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/d/a/a$2;->a:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    iget-object v3, p0, Lcom/beizi/fusion/d/a/a$2;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    iget-object v4, p0, Lcom/beizi/fusion/d/a/a$2;->c:Ljava/lang/String;

    iget-wide v5, p0, Lcom/beizi/fusion/d/a/a$2;->d:D

    invoke-interface/range {v1 .. v6}, Lcom/beizi/fusion/d/a/a$a;->a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Ljava/lang/String;D)V

    return-void
.end method
