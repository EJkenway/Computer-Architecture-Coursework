.class public final synthetic Lcf3/f1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcf3/e1$b;

.field public final synthetic h:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcf3/e1$b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf3/f1;->g:Lcf3/e1$b;

    iput-object p2, p0, Lcf3/f1;->h:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iput p3, p0, Lcf3/f1;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcf3/f1;->g:Lcf3/e1$b;

    iget-object v1, p0, Lcf3/f1;->h:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iget v2, p0, Lcf3/f1;->i:I

    invoke-static {v0, v1, v2}, Lcf3/e1$b;->b(Lcf3/e1$b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    return-void
.end method
