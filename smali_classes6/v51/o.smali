.class public final synthetic Lv51/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lv51/p;


# direct methods
.method public synthetic constructor <init>(Lv51/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv51/o;->g:Lv51/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv51/o;->g:Lv51/p;

    invoke-static {v0}, Lv51/p;->x1(Lv51/p;)V

    return-void
.end method
