.class public final synthetic Ll61/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ll61/j;


# direct methods
.method public synthetic constructor <init>(Ll61/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll61/i;->g:Ll61/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll61/i;->g:Ll61/j;

    invoke-static {v0}, Ll61/j;->e0(Ll61/j;)V

    return-void
.end method
