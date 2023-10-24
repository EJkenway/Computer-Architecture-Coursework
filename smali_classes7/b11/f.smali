.class public final synthetic Lb11/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb11/g;

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lb11/g;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb11/f;->g:Lb11/g;

    iput p2, p0, Lb11/f;->h:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb11/f;->g:Lb11/g;

    iget v1, p0, Lb11/f;->h:F

    invoke-static {v0, v1}, Lb11/g;->a(Lb11/g;F)V

    return-void
.end method
