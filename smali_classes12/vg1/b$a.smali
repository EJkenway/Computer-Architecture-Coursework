.class public Lvg1/b$a;
.super Ljava/lang/Object;
.source "MemberEntryViewModel.java"

# interfaces
.implements Lsg1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg1/b;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvg1/b;


# direct methods
.method public constructor <init>(Lvg1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg1/b$a;->a:Lvg1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg1/b$a;->a:Lvg1/b;

    invoke-static {v0, p1}, Lvg1/b;->l1(Lvg1/b;I)V

    return-void
.end method

.method public b(Ltg1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg1/b$a;->a:Lvg1/b;

    invoke-static {v0, p1}, Lvg1/b;->k1(Lvg1/b;Ltg1/a;)V

    return-void
.end method
