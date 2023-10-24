.class public final synthetic Lv51/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lv51/d;

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lv51/d;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv51/c;->g:Lv51/d;

    iput p2, p0, Lv51/c;->h:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv51/c;->g:Lv51/d;

    iget v1, p0, Lv51/c;->h:F

    invoke-static {v0, v1}, Lv51/d;->r1(Lv51/d;F)V

    return-void
.end method
