.class public final synthetic Lcb1/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcb1/m$a;


# direct methods
.method public synthetic constructor <init>(Lcb1/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb1/l;->g:Lcb1/m$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcb1/l;->g:Lcb1/m$a;

    invoke-static {v0}, Lcb1/m$a;->a(Lcb1/m$a;)V

    return-void
.end method
