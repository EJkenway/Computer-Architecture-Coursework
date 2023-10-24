.class public final synthetic Lv51/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lv51/h;


# direct methods
.method public synthetic constructor <init>(Lv51/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv51/f;->g:Lv51/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv51/f;->g:Lv51/h;

    invoke-static {v0}, Lv51/h;->s1(Lv51/h;)V

    return-void
.end method
