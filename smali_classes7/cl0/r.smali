.class public final synthetic Lcl0/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcl0/s;


# direct methods
.method public synthetic constructor <init>(Lcl0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl0/r;->g:Lcl0/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcl0/r;->g:Lcl0/s;

    invoke-static {v0}, Lcl0/s;->a(Lcl0/s;)V

    return-void
.end method
