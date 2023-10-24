.class public final synthetic Lab3/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lab3/d;

.field public final synthetic h:Lcom/gotokeep/kirin/codec/ServiceData;


# direct methods
.method public synthetic constructor <init>(Lab3/d;Lcom/gotokeep/kirin/codec/ServiceData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab3/c;->g:Lab3/d;

    iput-object p2, p0, Lab3/c;->h:Lcom/gotokeep/kirin/codec/ServiceData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lab3/c;->g:Lab3/d;

    iget-object v1, p0, Lab3/c;->h:Lcom/gotokeep/kirin/codec/ServiceData;

    invoke-static {v0, v1}, Lab3/d$a;->B(Lab3/d;Lcom/gotokeep/kirin/codec/ServiceData;)V

    return-void
.end method
