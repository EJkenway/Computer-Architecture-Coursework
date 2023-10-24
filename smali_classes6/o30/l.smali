.class public final synthetic Lo30/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo30/l;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo30/l;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->c(Ljava/lang/String;)V

    return-void
.end method
