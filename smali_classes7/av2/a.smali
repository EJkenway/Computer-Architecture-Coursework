.class public final synthetic Lav2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/uilib/filter/GPUImage;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/uilib/filter/GPUImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav2/a;->g:Lcom/gotokeep/keep/uilib/filter/GPUImage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lav2/a;->g:Lcom/gotokeep/keep/uilib/filter/GPUImage;

    invoke-static {v0}, Lcom/gotokeep/keep/uilib/filter/GPUImage;->a(Lcom/gotokeep/keep/uilib/filter/GPUImage;)V

    return-void
.end method
