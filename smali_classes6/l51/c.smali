.class public final synthetic Ll51/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ll51/d;


# direct methods
.method public synthetic constructor <init>(Ll51/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll51/c;->g:Ll51/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll51/c;->g:Ll51/d;

    invoke-static {v0}, Ll51/d;->r1(Ll51/d;)V

    return-void
.end method
