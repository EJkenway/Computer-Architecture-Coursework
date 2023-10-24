.class public final Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuspendableRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendableRequest.kt\ncom/github/kittinunf/fuel/core/requests/SuspendableRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u00b0\u00012\u00020\u0001:\u0002\u00b0\u0001B\u0014\u0008\u0002\u0012\u0007\u0010\u00ad\u0001\u001a\u00020\u0001\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u0017\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J<\u0010\u0018\u001a\u00020\u00012*\u0010\u0017\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00050\u0014\"\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u0018\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ,\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00152\u0012\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0014\"\u00020\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u001eJ\u0018\u0010 \u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010!JN\u0010 \u001a\u00020\u00012\u0010\u0010%\u001a\u000c\u0012\u0004\u0012\u00020#0\"j\u0002`$2\u0016\u0008\u0002\u0010(\u001a\u0010\u0012\u0004\u0012\u00020&\u0018\u00010\"j\u0004\u0018\u0001`\'2\u0008\u0008\u0002\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010+\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010,J\"\u0010 \u001a\u00020\u00012\u0006\u0010.\u001a\u00020-2\u0008\u0008\u0002\u0010*\u001a\u00020)H\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010/JD\u0010 \u001a\u00020\u00012\u0006\u00100\u001a\u00020#2\u0016\u0008\u0002\u0010(\u001a\u0010\u0012\u0004\u0012\u00020&\u0018\u00010\"j\u0004\u0018\u0001`\'2\u0008\u0008\u0002\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010+\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008 \u00101J\"\u0010 \u001a\u00020\u00012\u0006\u00103\u001a\u0002022\u0008\u0008\u0002\u0010*\u001a\u00020)H\u0096\u0001\u00a2\u0006\u0004\u0008 \u00104J\"\u0010 \u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u00152\u0008\u0008\u0002\u0010*\u001a\u00020)H\u0096\u0001\u00a2\u0006\u0004\u0008 \u00105J\"\u00108\u001a\u000c\u0012\u0004\u0012\u00020\u001506j\u0002`72\u0006\u0010\u001a\u001a\u00020\u0015H\u0096\u0003\u00a2\u0006\u0004\u00088\u00109J*\u0010=\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010:*\u00020\u00162\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000;H\u0096\u0001\u00a2\u0006\u0004\u0008=\u0010>J<\u0010\u001a\u001a\u00020\u00012*\u0010\u0017\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00050\u0014\"\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\"\u0010\u001a\u001a\u000c\u0012\u0004\u0012\u00020\u001506j\u0002`72\u0006\u0010\u001a\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u00109J \u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ,\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00152\u0012\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0014\"\u00020\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001eJ$\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00152\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u000306H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010?J$\u0010\u001a\u001a\u00020\u00012\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160@H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010BJ(\u0010F\u001a\u00020\u00012\u0016\u0010F\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020D0Cj\u0002`EH\u0096\u0001\u00a2\u0006\u0004\u0008F\u0010GJL\u0010O\u001a\u00020\u00012:\u0010N\u001a6\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008I\u0012\u0008\u0008J\u0012\u0004\u0008\u0008(K\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008I\u0012\u0008\u0008J\u0012\u0004\u0008\u0008(L\u0012\u0004\u0012\u00020D0Hj\u0002`MH\u0096\u0001\u00a2\u0006\u0004\u0008O\u0010PJ8\u0010S\u001a*\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\r0\u000c0Qj\u0008\u0012\u0004\u0012\u000202`RH\u0096\u0001\u00a2\u0006\u0004\u0008S\u0010TJ\u001e\u0010S\u001a\u00020V2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u0002020UH\u0096\u0001\u00a2\u0006\u0004\u0008S\u0010WJ\u001e\u0010S\u001a\u00020V2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u0002020XH\u0096\u0001\u00a2\u0006\u0004\u0008S\u0010YJF\u0010S\u001a\u00020V24\u0010N\u001a0\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020D0Zj\u0008\u0012\u0004\u0012\u000202`[H\u0096\u0001\u00a2\u0006\u0004\u0008S\u0010\\J:\u0010S\u001a\u00020V2(\u0010N\u001a$\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020D0Cj\u0008\u0012\u0004\u0012\u000202`]H\u0096\u0001\u00a2\u0006\u0004\u0008S\u0010^JP\u0010a\u001a*\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u000c0Qj\u0008\u0012\u0004\u0012\u00028\u0000`R\"\u0008\u0008\u0000\u0010:*\u00020\u00162\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00028\u00000_H\u0096\u0001\u00a2\u0006\u0004\u0008a\u0010bJ6\u0010a\u001a\u00020V\"\u0008\u0008\u0000\u0010:*\u00020\u00162\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00028\u00000_2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00028\u00000UH\u0096\u0001\u00a2\u0006\u0004\u0008a\u0010cJ6\u0010a\u001a\u00020V\"\u0008\u0008\u0000\u0010:*\u00020\u00162\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00028\u00000_2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00028\u00000XH\u0096\u0001\u00a2\u0006\u0004\u0008a\u0010dJ^\u0010a\u001a\u00020V\"\u0008\u0008\u0000\u0010:*\u00020\u00162\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00028\u00000_24\u0010N\u001a0\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020D0Zj\u0008\u0012\u0004\u0012\u00028\u0000`[H\u0096\u0001\u00a2\u0006\u0004\u0008a\u0010eJR\u0010a\u001a\u00020V\"\u0008\u0008\u0000\u0010:*\u00020\u00162\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00028\u00000_2(\u0010N\u001a$\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020D0Cj\u0008\u0012\u0004\u0012\u00028\u0000`]H\u0096\u0001\u00a2\u0006\u0004\u0008a\u0010fJL\u0010g\u001a\u00020\u00012:\u0010N\u001a6\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008I\u0012\u0008\u0008J\u0012\u0004\u0008\u0008(K\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008I\u0012\u0008\u0008J\u0012\u0004\u0008\u0008(L\u0012\u0004\u0012\u00020D0Hj\u0002`MH\u0096\u0001\u00a2\u0006\u0004\u0008g\u0010PJ8\u0010h\u001a*\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\r0\u000c0Qj\u0008\u0012\u0004\u0012\u00020\u0015`RH\u0096\u0001\u00a2\u0006\u0004\u0008h\u0010TJ\u001e\u0010h\u001a\u00020V2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00150UH\u0096\u0001\u00a2\u0006\u0004\u0008h\u0010WJ\u001e\u0010h\u001a\u00020V2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00150XH\u0096\u0001\u00a2\u0006\u0004\u0008h\u0010YJF\u0010h\u001a\u00020V24\u0010N\u001a0\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020D0Zj\u0008\u0012\u0004\u0012\u00020\u0015`[H\u0096\u0001\u00a2\u0006\u0004\u0008h\u0010\\J:\u0010h\u001a\u00020V2(\u0010N\u001a$\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020D0Cj\u0008\u0012\u0004\u0012\u00020\u0015`]H\u0096\u0001\u00a2\u0006\u0004\u0008h\u0010^JB\u0010h\u001a*\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\r0\u000c0Qj\u0008\u0012\u0004\u0012\u00020\u0015`R2\u0008\u0008\u0002\u0010*\u001a\u00020)H\u0096\u0001\u00a2\u0006\u0004\u0008h\u0010iJ(\u0010h\u001a\u00020V2\u0008\u0008\u0002\u0010*\u001a\u00020)2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00150UH\u0096\u0001\u00a2\u0006\u0004\u0008h\u0010jJ(\u0010h\u001a\u00020V2\u0008\u0008\u0002\u0010*\u001a\u00020)2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00150XH\u0096\u0001\u00a2\u0006\u0004\u0008h\u0010kJP\u0010h\u001a\u00020V2\u0008\u0008\u0002\u0010*\u001a\u00020)24\u0010N\u001a0\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020D0Zj\u0008\u0012\u0004\u0012\u00020\u0015`[H\u0096\u0001\u00a2\u0006\u0004\u0008h\u0010lJD\u0010h\u001a\u00020V2\u0008\u0008\u0002\u0010*\u001a\u00020)2(\u0010N\u001a$\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020D0Cj\u0008\u0012\u0004\u0012\u00020\u0015`]H\u0096\u0001\u00a2\u0006\u0004\u0008h\u0010mJ \u0010n\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0016H\u0096\u0003\u00a2\u0006\u0004\u0008n\u0010\u001cJ$\u0010n\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00152\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u000306H\u0096\u0003\u00a2\u0006\u0004\u0008n\u0010?J\u0018\u0010p\u001a\u00020\u00012\u0006\u0010o\u001a\u00020\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008p\u0010qJ\u0018\u0010s\u001a\u00020\u00012\u0006\u0010s\u001a\u00020rH\u0096\u0001\u00a2\u0006\u0004\u0008s\u0010tJ\u0018\u0010u\u001a\u00020\u00012\u0006\u0010s\u001a\u00020rH\u0096\u0001\u00a2\u0006\u0004\u0008u\u0010tJ\u0010\u0010v\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008v\u0010wJ\u0018\u0010x\u001a\u00020\u00012\u0006\u0010x\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008x\u0010\u0013J(\u0010{\u001a\u00020\u00012\u0016\u0010z\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110Cj\u0002`yH\u0096\u0001\u00a2\u0006\u0004\u0008{\u0010GR\u0016\u0010\u007f\u001a\u00020|8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~R\"\u0010\u0085\u0001\u001a\u00030\u0080\u00018\u0016@\u0016X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\"\u0010\u008a\u0001\u001a\u00030\u0086\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0010\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010 \u001a\u00020\u001f8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R+\u0010\u0091\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00010\u008d\u0001j\u0003`\u008e\u00018\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R;\u0010\u0098\u0001\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00050\u0092\u0001j\u0003`\u0093\u00018\u0016@\u0016X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\"\u0010\u009e\u0001\u001a\u00030\u0099\u00018\u0016@\u0016X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R#\u0010\u00a1\u0001\u001a\u00030\u0080\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u0082\u0001R\u001a\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R2\u0010\u00a9\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020D0Cj\u0002`E8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0018\u0010\u0002\u001a\u00020\u00018\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00ac\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "request",
        "i",
        "(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Request;",
        "Lkotlin/Pair;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "result",
        "j",
        "(Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Response;",
        "e",
        "(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/github/kittinunf/result/Result;",
        "Lcom/github/kittinunf/fuel/core/FuelError;",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "",
        "allowRedirects",
        "(Z)Lcom/github/kittinunf/fuel/core/Request;",
        "",
        "",
        "",
        "pairs",
        "appendHeader",
        "([Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Request;",
        "header",
        "value",
        "(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;",
        "values",
        "(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/Body;",
        "body",
        "(Lcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/Request;",
        "Lkotlin/Function0;",
        "Ljava/io/InputStream;",
        "Lcom/github/kittinunf/fuel/core/BodySource;",
        "openStream",
        "",
        "Lcom/github/kittinunf/fuel/core/BodyLength;",
        "calculateLength",
        "Ljava/nio/charset/Charset;",
        "charset",
        "repeatable",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;",
        "Ljava/io/File;",
        "file",
        "(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;",
        "stream",
        "(Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;",
        "",
        "bytes",
        "([BLjava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;",
        "",
        "Lcom/github/kittinunf/fuel/core/HeaderValues;",
        "get",
        "(Ljava/lang/String;)Ljava/util/Collection;",
        "T",
        "Lkotlin/reflect/KClass;",
        "clazz",
        "getTag",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Request;",
        "",
        "map",
        "(Ljava/util/Map;)Lcom/github/kittinunf/fuel/core/Request;",
        "Lkotlin/Function1;",
        "",
        "Lcom/github/kittinunf/fuel/core/InterruptCallback;",
        "interrupt",
        "(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/Request;",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "readBytes",
        "totalBytes",
        "Lcom/github/kittinunf/fuel/core/ProgressCallback;",
        "handler",
        "requestProgress",
        "(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;",
        "Lkotlin/Triple;",
        "Lcom/github/kittinunf/fuel/core/ResponseResultOf;",
        "response",
        "()Lkotlin/Triple;",
        "Lcom/github/kittinunf/fuel/core/Handler;",
        "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "Lcom/github/kittinunf/fuel/core/ResponseHandler;",
        "(Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "Lkotlin/Function3;",
        "Lcom/github/kittinunf/fuel/core/ResponseResultHandler;",
        "(Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "Lcom/github/kittinunf/fuel/core/ResultHandler;",
        "(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "Lcom/github/kittinunf/fuel/core/ResponseDeserializable;",
        "deserializer",
        "responseObject",
        "(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;)Lkotlin/Triple;",
        "(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "responseProgress",
        "responseString",
        "(Ljava/nio/charset/Charset;)Lkotlin/Triple;",
        "(Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "set",
        "t",
        "tag",
        "(Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;",
        "",
        "timeout",
        "(I)Lcom/github/kittinunf/fuel/core/Request;",
        "timeoutRead",
        "toString",
        "()Ljava/lang/String;",
        "useHttpCache",
        "Lcom/github/kittinunf/fuel/core/ResponseValidator;",
        "validator",
        "validate",
        "Lcom/github/kittinunf/fuel/core/Method;",
        "getMethod",
        "()Lcom/github/kittinunf/fuel/core/Method;",
        "method",
        "Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;",
        "getExecutionOptions",
        "()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;",
        "setExecutionOptions",
        "(Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;)V",
        "executionOptions",
        "Lcom/github/kittinunf/fuel/core/Client;",
        "Lkotlin/Lazy;",
        "f",
        "()Lcom/github/kittinunf/fuel/core/Client;",
        "client",
        "getBody",
        "()Lcom/github/kittinunf/fuel/core/Body;",
        "",
        "Lcom/github/kittinunf/fuel/core/RequestFeatures;",
        "getEnabledFeatures",
        "()Ljava/util/Map;",
        "enabledFeatures",
        "",
        "Lcom/github/kittinunf/fuel/core/Parameters;",
        "getParameters",
        "()Ljava/util/List;",
        "setParameters",
        "(Ljava/util/List;)V",
        "parameters",
        "Ljava/net/URL;",
        "getUrl",
        "()Ljava/net/URL;",
        "setUrl",
        "(Ljava/net/URL;)V",
        "url",
        "b",
        "g",
        "executor",
        "Lcom/github/kittinunf/fuel/core/Headers;",
        "getHeaders",
        "()Lcom/github/kittinunf/fuel/core/Headers;",
        "headers",
        "a",
        "h",
        "()Lkotlin/jvm/functions/Function1;",
        "interruptCallback",
        "getRequest",
        "()Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "wrapped",
        "<init>",
        "(Lcom/github/kittinunf/fuel/core/Request;)V",
        "Companion",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$Companion;

.field private static final a:Ljava/lang/String;


# instance fields
.field private final a:Lcom/github/kittinunf/fuel/core/Request;

.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->Companion:Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$Companion;

    .line 1
    const-class v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/github/kittinunf/fuel/core/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    .line 2
    new-instance p1, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$interruptCallback$2;

    invoke-direct {p1, p0}, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$interruptCallback$2;-><init>(Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lkotlin/Lazy;

    .line 3
    new-instance p1, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$executor$2;

    invoke-direct {p1, p0}, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$executor$2;-><init>(Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->b:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$client$2;

    invoke-direct {p1, p0}, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$client$2;-><init>(Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->c:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;-><init>(Lcom/github/kittinunf/fuel/core/Request;)V

    return-void
.end method

.method public static final synthetic a(Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;)Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->g()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method private final f()Lcom/github/kittinunf/fuel/core/Client;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/fuel/core/Client;

    return-object v0
.end method

.method private final g()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    return-object v0
.end method

.method private final h()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final i(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->g()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->u()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/kittinunf/fuel/core/Request;

    return-object p1
.end method

.method private final j(Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Response;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/fuel/core/Request;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/kittinunf/fuel/core/Response;

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->g()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->w()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/fuel/core/Response;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/github/kittinunf/fuel/core/Response;

    .line 4
    invoke-direct {p0}, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->g()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->x()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelError;->Companion:Lcom/github/kittinunf/fuel/core/FuelError$Companion;

    new-instance v2, Lcom/github/kittinunf/fuel/core/HttpException;

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/Response;->p()I

    move-result v3

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/Response;->o()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/github/kittinunf/fuel/core/HttpException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/github/kittinunf/fuel/core/FuelError$Companion;->a(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/FuelError;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    check-cast v0, Lcom/github/kittinunf/fuel/core/Response;

    return-object v0

    .line 10
    :cond_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/github/kittinunf/fuel/core/FuelError;->Companion:Lcom/github/kittinunf/fuel/core/FuelError$Companion;

    invoke-virtual {v0, v1, p1}, Lcom/github/kittinunf/fuel/core/FuelError$Companion;->a(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/FuelError;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public allowRedirects(Z)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->allowRedirects(Z)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public appendHeader(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->appendHeader(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public varargs appendHeader(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->appendHeader(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public varargs appendHeader([Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->appendHeader([Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public body(Lcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->body(Lcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public body(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->body(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public body(Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/nio/charset/Charset;",
            "Z)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/github/kittinunf/fuel/core/Request;->body(Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public body(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->body(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public body(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/InputStream;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/nio/charset/Charset;",
            "Z)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "openStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/github/kittinunf/fuel/core/Request;->body(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public body([BLjava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->body([BLjava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kittinunf/fuel/core/FuelError;
        }
    .end annotation

    instance-of v0, p1, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$await$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$await$1;

    iget v1, v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$await$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$await$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$await$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$await$1;-><init>(Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$await$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$await$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$await$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$await$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$await$1;->label:I

    invoke-virtual {p0, v0}, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/github/kittinunf/result/Result;

    invoke-virtual {p1}, Lcom/github/kittinunf/result/Result;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$awaitResult$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$awaitResult$1;

    iget v1, v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$awaitResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$awaitResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$awaitResult$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$awaitResult$1;-><init>(Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$awaitResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$awaitResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$awaitResult$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/github/kittinunf/fuel/core/Request;

    iget-object v0, v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$awaitResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->i(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/github/kittinunf/fuel/core/Request;

    iput-object p0, v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$awaitResult$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$awaitResult$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$awaitResult$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->e(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_2
    :try_start_3
    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v0, p0

    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p0

    .line 6
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lkotlin/Pair;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 7
    :try_start_5
    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->j(Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Response;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    .line 9
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    check-cast v1, Lcom/github/kittinunf/fuel/core/Response;

    .line 10
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    .line 11
    :cond_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    sget-object v1, Lcom/github/kittinunf/fuel/Fuel;->INSTANCE:Lcom/github/kittinunf/fuel/Fuel;

    new-instance v3, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$$special$$inlined$also$lambda$1;

    invoke-direct {v3, v2}, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$$special$$inlined$also$lambda$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lcom/github/kittinunf/fuel/Fuel;->d(Lkotlin/jvm/functions/Function0;)V

    .line 13
    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelError;->Companion:Lcom/github/kittinunf/fuel/core/FuelError$Companion;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/kittinunf/fuel/core/Response;

    invoke-virtual {v1, v2, p1}, Lcom/github/kittinunf/fuel/core/FuelError$Companion;->a(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/FuelError;

    move-result-object p1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    .line 14
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 16
    sget-object v2, Lcom/github/kittinunf/fuel/Fuel;->INSTANCE:Lcom/github/kittinunf/fuel/Fuel;

    new-instance v3, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$awaitResult$5$1;

    invoke-direct {v3, v1}, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$awaitResult$5$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/github/kittinunf/fuel/Fuel;->d(Lkotlin/jvm/functions/Function0;)V

    .line 17
    instance-of v3, v1, Lcom/github/kittinunf/fuel/core/FuelError;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Lcom/github/kittinunf/fuel/core/FuelError;

    invoke-virtual {v3}, Lcom/github/kittinunf/fuel/core/FuelError;->getCausedByInterruption()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    new-instance v3, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$awaitResult$5$2;

    invoke-direct {v3, v1}, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$awaitResult$5$2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/github/kittinunf/fuel/Fuel;->d(Lkotlin/jvm/functions/Function0;)V

    .line 19
    invoke-direct {v0}, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->h()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/github/kittinunf/fuel/core/Response;

    new-instance v0, Lcom/github/kittinunf/result/Result$Success;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/result/Result$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_7

    :cond_8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/github/kittinunf/result/Result$Failure;

    check-cast v0, Lcom/github/kittinunf/fuel/core/FuelError;

    invoke-direct {p1, v0}, Lcom/github/kittinunf/result/Result$Failure;-><init>(Ljava/lang/Exception;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    :goto_8
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final synthetic e(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$executeRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$executeRequest$1;

    iget v1, v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$executeRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$executeRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$executeRequest$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$executeRequest$1;-><init>(Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$executeRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$executeRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$executeRequest$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/github/kittinunf/fuel/core/Request;

    iget-object v1, v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$executeRequest$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;

    iget-object v1, v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$executeRequest$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/github/kittinunf/fuel/core/Request;

    iget-object v0, v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$executeRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->f()Lcom/github/kittinunf/fuel/core/Client;

    move-result-object p2

    iput-object p0, v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$executeRequest$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$executeRequest$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$executeRequest$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$executeRequest$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$executeRequest$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/github/kittinunf/fuel/core/Client;->awaitRequest(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/github/kittinunf/fuel/core/FuelError;->Companion:Lcom/github/kittinunf/fuel/core/FuelError$Companion;

    new-instance v11, Lcom/github/kittinunf/fuel/core/Response;

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->getUrl()Ljava/net/URL;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/github/kittinunf/fuel/core/Response;-><init>(Ljava/net/URL;ILjava/lang/String;Lcom/github/kittinunf/fuel/core/Headers;JLcom/github/kittinunf/fuel/core/Body;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2, v11}, Lcom/github/kittinunf/fuel/core/FuelError$Companion;->a(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/FuelError;

    move-result-object p1

    throw p1
.end method

.method public get(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->get(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getBody()Lcom/github/kittinunf/fuel/core/Body;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getBody()Lcom/github/kittinunf/fuel/core/Body;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledFeatures()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getEnabledFeatures()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Lcom/github/kittinunf/fuel/core/Headers;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getHeaders()Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Lcom/github/kittinunf/fuel/core/Method;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRequest()Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/RequestFactory$RequestConvertible;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object v0

    return-object v0
.end method

.method public getTag(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->getTag(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getUrl()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->header(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->header(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public varargs header(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->header(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/util/Map;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->header(Ljava/util/Map;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public varargs header([Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->header([Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->header(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public interrupt(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "interrupt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->interrupt(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public requestProgress(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->requestProgress(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public response(Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Handler<",
            "-[B>;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->response(Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public response(Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/ResponseHandler<",
            "-[B>;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->response(Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public response(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "[B+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->response(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public response(Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "[B+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->response(Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public response()Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/result/Result<",
            "[B",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->response()Lkotlin/Triple;

    move-result-object v0

    return-object v0
.end method

.method public responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Lcom/github/kittinunf/fuel/core/Handler<",
            "-TT;>;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Lcom/github/kittinunf/fuel/core/ResponseHandler<",
            "-TT;>;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "+TT;+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "+TT;+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;)Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;)",
            "Lkotlin/Triple<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/result/Result<",
            "TT;",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public responseProgress(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->responseProgress(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Handler<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/ResponseHandler<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lcom/github/kittinunf/fuel/core/Handler<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lcom/github/kittinunf/fuel/core/ResponseHandler<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString()Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->responseString()Lkotlin/Triple;

    move-result-object v0

    return-object v0
.end method

.method public responseString(Ljava/nio/charset/Charset;)Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lkotlin/Triple<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Ljava/nio/charset/Charset;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->set(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public setExecutionOptions(Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->setExecutionOptions(Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;)V

    return-void
.end method

.method public setParameters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->setParameters(Ljava/util/List;)V

    return-void
.end method

.method public setUrl(Ljava/net/URL;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->setUrl(Ljava/net/URL;)V

    return-void
.end method

.method public tag(Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->tag(Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->timeout(I)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public timeoutRead(I)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->timeoutRead(I)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useHttpCache(Z)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->useHttpCache(Z)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public validate(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string/jumbo v0, "validator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->validate(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method
