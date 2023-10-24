.class public final synthetic Lod1/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lod1/d;

.field public final synthetic h:Lod1/d$e;


# direct methods
.method public synthetic constructor <init>(Lod1/d;Lod1/d$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod1/f;->g:Lod1/d;

    iput-object p2, p0, Lod1/f;->h:Lod1/d$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lod1/f;->g:Lod1/d;

    iget-object v1, p0, Lod1/f;->h:Lod1/d$e;

    invoke-static {v0, v1}, Lod1/d$e;->a(Lod1/d;Lod1/d$e;)V

    return-void
.end method
