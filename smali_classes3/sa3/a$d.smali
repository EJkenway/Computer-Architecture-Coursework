.class public final Lsa3/a$d;
.super Ljava/lang/Object;
.source "KTVToolTips.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa3/a;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsa3/a;


# direct methods
.method public constructor <init>(Lsa3/a;)V
    .locals 0

    iput-object p1, p0, Lsa3/a$d;->g:Lsa3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa3/a$d;->g:Lsa3/a;

    invoke-virtual {v0}, Lsa3/a;->m()V

    return-void
.end method
